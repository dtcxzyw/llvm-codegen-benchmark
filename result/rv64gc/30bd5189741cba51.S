func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
