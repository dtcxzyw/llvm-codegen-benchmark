func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 3.0
	fmadd.d	fa4, fa0, fa4, fa1
	fadd.d	fa0, fa4, fa5
	ret

