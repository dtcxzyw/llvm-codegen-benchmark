func0000000000000001:
	li	a2, 1023
	sub	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a2, 4109
	sub	a0, a0, a1
	slli	a2, a2, 38
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fadd.d	fa0, fa5, fa4
	ret

