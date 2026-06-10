func0000000000000000:
	lui	a1, 276464
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa5, fa4
	ret

