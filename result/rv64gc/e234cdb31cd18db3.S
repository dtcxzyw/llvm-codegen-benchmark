func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	neg	a1, a1
	ori	a1, a1, 1
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
