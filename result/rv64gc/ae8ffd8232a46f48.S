func0000000000000002:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	fcvt.d.w	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

