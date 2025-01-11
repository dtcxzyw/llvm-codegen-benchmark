func00000000000000ac:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fle.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	and	a0, a0, a1
	ret

func00000000000000bd:
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

