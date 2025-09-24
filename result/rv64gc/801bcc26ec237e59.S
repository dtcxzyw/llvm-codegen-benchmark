func0000000000000000:
	fabs.d	fa5, fa0
	lui	a0, 1046525
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fabs.d	fa5, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

