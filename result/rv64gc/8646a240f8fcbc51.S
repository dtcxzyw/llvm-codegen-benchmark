func0000000000000000:
	lui	a1, 131967
	slli	a1, a1, 33
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

