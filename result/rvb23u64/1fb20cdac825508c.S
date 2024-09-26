func00000000000000b6:                   # @func00000000000000b6
	fle.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.d	a0, fa0, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	flt.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fle.d	a0, fa2, fa0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	feq.d	a0, fa0, fa2
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	fmax.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret
func0000000000000094:                   # @func0000000000000094
	flt.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmin.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func000000000000004a:                   # @func000000000000004a
	flt.d	a0, fa0, fa2
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	fle.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	flt.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	flt.d	a0, fa0, fa2
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
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
