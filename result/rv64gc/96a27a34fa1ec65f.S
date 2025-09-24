func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	li	a1, 1017
	slli	a1, a1, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

