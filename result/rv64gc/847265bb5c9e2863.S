func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000bd:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

