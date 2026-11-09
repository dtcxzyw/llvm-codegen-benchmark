func0000000000000000:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	li	a0, 971
	fadd.d	fa5, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000003:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	lui	a0, 34711
	fadd.d	fa5, fa4, fa5
	rori	a0, a0, 25
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

