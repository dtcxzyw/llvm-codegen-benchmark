func0000000000000000:
	lui	a0, 1046525
	fabs.d	fa5, fa0
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a0, -1025
	fabs.d	fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

