func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret
