func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

