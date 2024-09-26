func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa2, fa1
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa2, fa1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fle.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	feq.s	a0, fa2, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
