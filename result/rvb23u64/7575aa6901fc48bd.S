func0000000000000000:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 8.0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

