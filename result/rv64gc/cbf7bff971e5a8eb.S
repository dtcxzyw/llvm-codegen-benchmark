func00000000000000a6:                   # @func00000000000000a6
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	lui	a2, 260096
	fmv.w.x	fa4, a2
	fle.s	a2, fa5, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
