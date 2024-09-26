func0000000000000088:                   # @func0000000000000088
	fmax.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	ret
func0000000000000176:                   # @func0000000000000176
	flt.s	a0, fa1, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001ba:                   # @func00000000000001ba
	flt.s	a0, fa2, fa1
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.s	a0, fa2, fa1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	fmin.s	fa5, fa0, fa2
	fle.s	a0, fa5, fa1
	ret
func0000000000000084:                   # @func0000000000000084
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	fle.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	feq.s	a0, fa2, fa1
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmin.s	fa5, fa0, fa2
	flt.s	a0, fa5, fa1
	ret
