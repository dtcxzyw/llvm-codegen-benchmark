func0000000000000007:
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000004:
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa5, a0
	flt.d	a0, fa5, fa0
	ret

