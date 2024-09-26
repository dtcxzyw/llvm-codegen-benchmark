func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	not	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	not	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	not	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	xori	a0, a0, 1
	lui	a1, 274368
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
