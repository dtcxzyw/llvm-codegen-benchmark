func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 55
	add	a1, a1, a2
	srai	a1, a1, 9
	sub	a0, a1, a0
	ret
