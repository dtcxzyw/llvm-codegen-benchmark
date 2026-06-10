func0000000000000001:
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

