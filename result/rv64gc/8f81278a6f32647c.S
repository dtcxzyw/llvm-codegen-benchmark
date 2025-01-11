func0000000000000000:
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa5, a0
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

