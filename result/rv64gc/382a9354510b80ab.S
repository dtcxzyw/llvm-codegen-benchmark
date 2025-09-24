func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 16473
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	li	a0, 511
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

