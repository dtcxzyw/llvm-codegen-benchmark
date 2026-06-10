func0000000000000000:
	fadd.s	fa5, fa0, fa2
	fadd.s	fa4, fa0, fa1
	fli.s	fa3, 0.25
	fli.s	fa2, 0.5
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa2
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

