func0000000000000000:
	li	a1, 515
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000001:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

