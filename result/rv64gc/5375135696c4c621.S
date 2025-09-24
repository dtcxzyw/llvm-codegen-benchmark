func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	li	a0, 261
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

