func0000000000000007:
	fcvt.d.w	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

