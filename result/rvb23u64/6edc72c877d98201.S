func0000000000000000:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

