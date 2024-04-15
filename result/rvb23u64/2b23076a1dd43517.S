func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fli.s	fa4, 2.0
	fmadd.s	fa5, fa5, fa4, fa0
	fneg.s	fa0, fa5
	ret
