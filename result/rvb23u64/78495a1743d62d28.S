func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

