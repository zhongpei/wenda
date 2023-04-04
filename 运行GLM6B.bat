@echo off
set PYTHON=%~dp0\venv\\scripts\\python.exe
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
:a
%PYTHON% GLM6BAPI.py
goto a
pause
exit /b