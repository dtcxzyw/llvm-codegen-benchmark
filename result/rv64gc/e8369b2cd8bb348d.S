func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa5, a1
	fcvt.s.wu	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
