func0000000000000001:
	lui	a2, 2053
	sub	a0, a0, a1
	slli	a2, a2, 39
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a2, 32891
	sub	a0, a0, a1
	slli	a2, a2, 35
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fdiv.d	fa0, fa5, fa4
	ret

