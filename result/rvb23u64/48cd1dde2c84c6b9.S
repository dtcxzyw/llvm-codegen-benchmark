func0000000000000073:
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	fli.s	fa5, -1.0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000003d:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

