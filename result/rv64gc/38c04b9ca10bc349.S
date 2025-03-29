func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

