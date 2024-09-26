func0000000000000082:                   # @func0000000000000082
	flt.s	a0, fa1, fa0
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa0, fa1
	flt.s	a1, fa1, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret
