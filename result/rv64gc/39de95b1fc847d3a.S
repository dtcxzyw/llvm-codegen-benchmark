func0000000000000110:                   # @func0000000000000110
	feq.d	a0, fa1, fa2
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	flt.d	a0, fa1, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
