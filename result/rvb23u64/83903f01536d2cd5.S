func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 16.0
	fdiv.s	fa5, fa5, fa1
	fli.s	fa4, 0.125
	fmul.s	fa5, fa0, fa5
	fli.s	fa3, 8.0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
