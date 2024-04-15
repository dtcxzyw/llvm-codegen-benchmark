func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srli	a1, a1, 58
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa0, a0
	ret
