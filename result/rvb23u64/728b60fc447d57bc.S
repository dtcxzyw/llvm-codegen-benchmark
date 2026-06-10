func0000000000000000:
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.d.s	fa4, fa2
	fadd.d	fa0, fa5, fa4
	ret

