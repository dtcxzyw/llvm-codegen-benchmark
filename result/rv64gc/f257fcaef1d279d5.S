func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fmv.w.x	fa3, zero
	fmadd.s	fa0, fa4, fa3, fa5
	ret
