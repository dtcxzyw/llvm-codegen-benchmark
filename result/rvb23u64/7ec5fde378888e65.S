func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa0, fa1
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fli.s	fa3, 1.0
	fmadd.s	fa0, fa5, fa4, fa3
	ret
