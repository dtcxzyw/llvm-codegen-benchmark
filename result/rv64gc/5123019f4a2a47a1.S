func00000000000000ac:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fle.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000024:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000022:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func00000000000000bd:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

