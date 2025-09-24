func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	li	a0, 255
	slli	a0, a0, 54
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

