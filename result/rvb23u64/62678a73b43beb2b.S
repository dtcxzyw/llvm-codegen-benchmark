func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fsub.d	fa5, fa4, fa5
	fli.d	fa4, 2.0
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

