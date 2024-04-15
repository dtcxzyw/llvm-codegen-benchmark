func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	fmadd.s	fa5, fa1, fa2, fa5
	fli.s	fa4, 4.0
	fneg.s	fa4, fa4
	fmadd.s	fa5, fa1, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
