func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	flt.s	a2, fa0, fa1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	flt.s	a2, fa0, fa1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
