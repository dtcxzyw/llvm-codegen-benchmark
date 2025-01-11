func00000000000000a6:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	ret

