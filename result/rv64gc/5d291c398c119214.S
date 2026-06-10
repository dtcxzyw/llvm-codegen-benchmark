func0000000000000072:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa0, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	fcvt.w.d	a0, fa0, rtz
	flt.d	a1, fa5, fa0
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

