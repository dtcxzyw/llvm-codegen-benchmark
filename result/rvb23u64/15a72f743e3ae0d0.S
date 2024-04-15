func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa1, fa1, fa2
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.5
	fmadd.s	fa0, fa5, fa0, fa4
	ret
