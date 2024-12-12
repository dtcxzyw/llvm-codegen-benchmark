func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret
