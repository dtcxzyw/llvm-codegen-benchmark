func0000000000000000:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa0, fa5
	fneg.s	fa0, fa5
	ret

