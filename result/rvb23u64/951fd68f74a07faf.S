func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fcvt.d.s	fa5, fa5
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

