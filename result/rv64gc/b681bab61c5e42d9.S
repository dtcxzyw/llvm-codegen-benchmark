func0000000000000002:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	li	a0, 1021
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fadd.d	fa5, fa1, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

