func0000000000000084:                   # @func0000000000000084
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	fcvt.s.d	fa5, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
