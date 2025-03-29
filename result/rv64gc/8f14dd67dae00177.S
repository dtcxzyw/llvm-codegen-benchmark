func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 231424
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

