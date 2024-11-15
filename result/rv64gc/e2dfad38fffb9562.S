func0000000000000044:                   # @func0000000000000044
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 743936
	flt.s	a1, fa4, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fdiv.s	fa5, fa1, fa2
	lui	a0, 263168
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
