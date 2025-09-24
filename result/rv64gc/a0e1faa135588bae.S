func0000000000000000:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

