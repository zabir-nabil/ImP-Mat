function varargout = basic_gui(varargin)
% BASIC_GUI MATLAB code for basic_gui.fig
%      BASIC_GUI, by itself, creates a new BASIC_GUI or raises the existing
%      singleton*.
%
%      H = BASIC_GUI returns the handle to a new BASIC_GUI or the handle to
%      the existing singleton*.
%
%      BASIC_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BASIC_GUI.M with the given input arguments.
%
%      BASIC_GUI('Property','Value',...) creates a new BASIC_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before basic_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to basic_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help basic_gui

% Last Modified by GUIDE v2.5 21-Mar-2017 03:45:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @basic_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @basic_gui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before basic_gui is made visible.
function basic_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to basic_gui (see VARARGIN)

% Choose default command line output for basic_gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes basic_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = basic_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function pile1_Callback(hObject, eventdata, handles)
in1 = get(hObject,'String');

if (isempty(in1))
    set(hObject,'String','0');
end
% hObject    handle to pile1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pile1 as text
%        str2double(get(hObject,'String')) returns contents of pile1 as a double


% --- Executes during object creation, after setting all properties.
function pile1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pile1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pile2_Callback(hObject, eventdata, handles)
in1 = get(hObject,'String');

if (isempty(in1))
    set(hObject,'String','0');
end
% hObject    handle to pile2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pile2 as text
%        str2double(get(hObject,'String')) returns contents of pile2 as a double


% --- Executes during object creation, after setting all properties.
function pile2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pile2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pile3_Callback(hObject, eventdata, handles)
in1 = get(hObject,'String');

if (isempty(in1))
    set(hObject,'String','0');
end
% hObject    handle to pile3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pile3 as text
%        str2double(get(hObject,'String')) returns contents of pile3 as a double


% --- Executes during object creation, after setting all properties.
function pile3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pile3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pile4_Callback(hObject, eventdata, handles)
in1 = get(hObject,'String');

if (isempty(in1))
    set(hObject,'String','0');
end
% hObject    handle to pile4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pile4 as text
%        str2double(get(hObject,'String')) returns contents of pile4 as a double


% --- Executes during object creation, after setting all properties.
function pile4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pile4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pile5_Callback(hObject, eventdata, handles)
in1 = get(hObject,'String');

if (isempty(in1))
    set(hObject,'String','0');
end
% hObject    handle to pile5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pile5 as text
%        str2double(get(hObject,'String')) returns contents of pile5 as a double


% --- Executes during object creation, after setting all properties.
function pile5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pile5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in findWinner.


% hObject    handle to findWinner (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% hObject    handle to findWinner (see GCBO)
% eventdata  structure with the following fields (see UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ppx2.
function ppx2_Callback(hObject, eventdata, handles)
xor1 = str2double(get(handles.pile1,'String'));
xor2 = str2double(get(handles.pile2,'String'));
xor3 = str2double(get(handles.pile3,'String'));
xor4 = str2double(get(handles.pile4,'String'));
xor5 = str2double(get(handles.pile5,'String'));

winner = num2str(bitxor(bitxor(bitxor(bitxor(xor1,xor2),xor3),xor4),xor5));
if winner == '0'
    xor_plus_win = ['First player! xor val: ',num2str(winner)];
    set(handles.winner,'String',xor_plus_win);
else
    xor_plus_win = ['Second player! xor val: ',num2str(winner)];
    set(handles.winner,'String',xor_plus_win);
end
% hObject    handle to ppx2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
