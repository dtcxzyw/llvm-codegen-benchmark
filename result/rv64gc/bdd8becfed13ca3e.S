func0000000000000024:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	ret

func0000000000000055:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000033:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

