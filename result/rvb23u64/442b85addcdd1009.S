func0000000000000001:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 4109
	fcvt.d.w	fa5, a0
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fadd.d	fa0, fa5, fa4
	ret

