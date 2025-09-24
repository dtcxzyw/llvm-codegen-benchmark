func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 2053
	fcvt.d.w	fa5, a0
	slli	a1, a1, 39
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 32891
	fcvt.d.w	fa5, a0
	slli	a1, a1, 35
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

