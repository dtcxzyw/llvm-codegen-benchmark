func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

