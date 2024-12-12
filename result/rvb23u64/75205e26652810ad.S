func0000000000000035:                   # @func0000000000000035
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.d	a0, fa0, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fle.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa2, fa0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.d	a0, fa0, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.d	a0, fa0, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa0, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	fle.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d5:                   # @func00000000000000d5
	flt.d	a0, fa0, fa2
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	fmin.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
