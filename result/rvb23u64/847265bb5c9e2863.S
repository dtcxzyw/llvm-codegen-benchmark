func00000000000000ac:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000bd:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

