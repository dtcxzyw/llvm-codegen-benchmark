func0000000000000024:                   # @func0000000000000024
	fdiv.s	fa5, fa1, fa2
	lui	a0, 219648
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
