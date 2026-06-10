func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

