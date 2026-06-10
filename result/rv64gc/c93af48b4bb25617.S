func0000000000000001:
	li	a1, 511
	addi	a0, a0, -1
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000000:
	lui	a1, 16457
	addi	a0, a0, 1
	slli	a1, a1, 36
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

