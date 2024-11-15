func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, a0
	xori	a0, a1, 1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
