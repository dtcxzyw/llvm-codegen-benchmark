func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

