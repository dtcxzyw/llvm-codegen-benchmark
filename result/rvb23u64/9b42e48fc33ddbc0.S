func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa5, fa0
	fli.s	fa3, 1.5
	fmadd.s	fa4, fa4, fa5, fa3
	fmul.s	fa0, fa4, fa5
	ret
