func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fsub.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

