func000000000000003b:                   # @func000000000000003b
	fle.d	a0, fa1, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	fle.s	a0, fa1, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fmax.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	ret
func0000000000000055:                   # @func0000000000000055
	fle.s	a0, fa2, fa1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fmin.d	fa5, fa0, fa2
	flt.d	a0, fa5, fa1
	ret
func0000000000000053:                   # @func0000000000000053
	fle.d	a0, fa2, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmin.d	fa5, fa0, fa2
	fle.d	a0, fa5, fa1
	ret
func000000000000003d:                   # @func000000000000003d
	fle.d	a0, fa1, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
