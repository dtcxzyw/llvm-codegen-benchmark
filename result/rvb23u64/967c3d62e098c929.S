func0000000000000000:
	fli.d	fa5, -1.0
	fmadd.d	fa5, fa1, fa2, fa5
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

