func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 13
	slli	a0, a0, 45
	ret
