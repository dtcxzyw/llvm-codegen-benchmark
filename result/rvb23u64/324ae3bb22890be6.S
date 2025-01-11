func0000000000000000:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa5, fa2
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

