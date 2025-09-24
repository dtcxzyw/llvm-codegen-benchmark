func0000000000000000:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

