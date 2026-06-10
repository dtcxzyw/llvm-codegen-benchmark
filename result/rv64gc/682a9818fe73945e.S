func0000000000000072:
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa0, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func000000000000002c:
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

