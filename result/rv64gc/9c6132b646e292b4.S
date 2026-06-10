func0000000000000000:
	lui	a0, 4105
	fcvt.w.d	a1, fa0, rtz
	slli	a0, a0, 38
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

