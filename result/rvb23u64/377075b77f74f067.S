func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret
