func0000000000000004:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fmadd.s	fa4, fa0, fa1, fa2
	flt.s	a0, fa5, fa4
	ret

