func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fsub.s	fa4, fa1, fa2
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

