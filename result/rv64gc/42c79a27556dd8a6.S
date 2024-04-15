func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a1, a0, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
