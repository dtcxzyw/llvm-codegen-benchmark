func0000000000000001:
	li	a2, 127
	sub	a0, a0, a1
	slli	a2, a2, 55
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a2, 16473
	sub	a0, a0, a1
	slli	a2, a2, 36
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

