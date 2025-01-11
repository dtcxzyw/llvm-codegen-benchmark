func0000000000000022:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	ret

func0000000000000033:
	fcvt.s.w	fa5, a0
	fmax.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

