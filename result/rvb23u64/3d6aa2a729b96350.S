func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.5
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa4, fa5
	fneg.s	fa0, fa5
	ret
