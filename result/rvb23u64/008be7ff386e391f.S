func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	neg	a0, a0
	ret
