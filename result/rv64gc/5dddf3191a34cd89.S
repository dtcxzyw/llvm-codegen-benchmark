func0000000000000000:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	li	a0, 255
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

