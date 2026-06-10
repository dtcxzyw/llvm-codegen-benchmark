func0000000000000007:
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fcvt.d.w	fa4, a0
	fnmsub.d	fa5, fa4, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

