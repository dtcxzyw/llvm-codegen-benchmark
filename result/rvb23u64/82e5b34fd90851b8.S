func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmadd.s	fa5, fa1, fa4, fa5
	fsub.s	fa0, fa0, fa5
	ret
