func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fnmsub.d	fa0, fa5, fa0, fa4
	ret

