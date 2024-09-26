func0000000000000150:                   # @func0000000000000150
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	flt.s	a0, fa1, fa0
	lui	a1, 784384
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	feq.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	fle.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	feq.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	feq.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
