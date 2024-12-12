func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	andn	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 0.75
	flt.s	a1, fa1, fa5
	fli.s	fa5, 0.125
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fli.s	fa5, 0.125
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	flt.s	a1, fa1, fa5
	fli.s	fa5, 0.5
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
