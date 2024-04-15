func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret
