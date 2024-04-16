func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
