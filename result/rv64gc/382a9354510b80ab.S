func0000000000000000:
	lui	a1, 16473
	fcvt.s.wu	fa5, a0
	slli	a1, a1, 36
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a1, 511
	fcvt.s.wu	fa5, a0
	slli	a1, a1, 53
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

