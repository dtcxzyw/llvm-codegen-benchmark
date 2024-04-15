func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fnmsub.s	fa4, fa2, fa5, fa0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa4, fa5
	ret
