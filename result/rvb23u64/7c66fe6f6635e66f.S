func0000000000000000:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fnmsub.d	fa0, fa1, fa0, fa5
	ret

