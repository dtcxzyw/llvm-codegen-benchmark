func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, 32901
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

