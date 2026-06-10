func00000000000000a6:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	fle.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b6:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa5, fa4
	fli.s	fa5, 0.5
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a0, fa4, fa5
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000110:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	feq.s	a0, fa4, fa5
	fli.s	fa5, 1.0
	feq.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000007a:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 2.0
	flt.s	a0, fa5, fa4
	fli.s	fa4, 1.0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

