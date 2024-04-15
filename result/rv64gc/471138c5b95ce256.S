func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
