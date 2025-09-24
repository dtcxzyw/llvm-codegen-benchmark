func0000000000000001:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	sub	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

