func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
