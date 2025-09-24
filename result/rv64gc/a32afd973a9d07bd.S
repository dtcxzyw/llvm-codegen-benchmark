func0000000000000000:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	fneg.d	fa0, fa5
	ret

