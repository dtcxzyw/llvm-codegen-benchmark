func0000000000000000:
	fabs.d	fa5, fa1
	lui	a0, 2049
	fadd.d	fa5, fa5, fa0
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fabs.d	fa5, fa1
	li	a0, 1023
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

