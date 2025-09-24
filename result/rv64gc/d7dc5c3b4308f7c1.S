func0000000000000001:
	fcvt.d.wu	fa5, a0
	li	a0, 1019
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 255
	slli	a0, a0, 54
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	li	a0, 1017
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

