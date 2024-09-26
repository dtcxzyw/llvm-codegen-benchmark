func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa4, fa5
	ret
