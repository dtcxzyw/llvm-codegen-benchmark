func0000000000000084:                   # @func0000000000000084
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	fle.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.s	a0, fa0, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fle.s	a0, fa2, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fmin.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000110:                   # @func0000000000000110
	feq.d	a0, fa0, fa2
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	fle.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	fle.s	a0, fa2, fa0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	fmin.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	ret
func00000000000001aa:                   # @func00000000000001aa
	flt.d	a0, fa0, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
