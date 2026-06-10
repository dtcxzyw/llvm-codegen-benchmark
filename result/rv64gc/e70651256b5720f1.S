func0000000000000000:
	lui	a1, 16473
	fcvt.s.w	fa5, a0
	slli	a1, a1, 36
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

