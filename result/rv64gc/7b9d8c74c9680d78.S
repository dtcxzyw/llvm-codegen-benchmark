func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa1, fa5
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
