func0000000000000002:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

