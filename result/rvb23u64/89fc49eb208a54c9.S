func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
