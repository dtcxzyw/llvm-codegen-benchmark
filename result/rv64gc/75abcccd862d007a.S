func0000000000000004:
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000007:
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

