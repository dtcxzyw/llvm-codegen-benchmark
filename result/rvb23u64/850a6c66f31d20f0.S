func0000000000000021:
	fround.d	fa5, fa0, rtz
	fcvt.w.d	a0, fa0, rtz
	flt.d	a1, fa5, fa0
	addw	a0, a0, a1
	ret

func0000000000000039:
	fround.d	fa5, fa0, rtz
	feq.d	a0, fa0, fa5
	fcvt.w.d	a1, fa0, rtz
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret

