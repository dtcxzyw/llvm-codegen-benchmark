func0000000000000007:
	fcvt.d.w	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fnmsub.d	fa5, fa5, fa0, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

