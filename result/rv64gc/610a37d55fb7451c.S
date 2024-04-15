func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 52
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
