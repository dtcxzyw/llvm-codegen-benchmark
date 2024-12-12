func0000000000000053:                   # @func0000000000000053
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	fle.s	a0, fa2, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa2, fa0
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	flt.s	a0, fa2, fa0
	xori	a0, a0, 1
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fle.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fmin.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret
func00000000000000c2:                   # @func00000000000000c2
	fle.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fle.s	a0, fa0, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
