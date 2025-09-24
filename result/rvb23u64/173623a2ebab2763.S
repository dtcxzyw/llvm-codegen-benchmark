func0000000000000000:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

