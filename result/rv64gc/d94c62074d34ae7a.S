func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a2, a0, 63
	srli	a2, a2, 52
	add	a0, a0, a2
	srai	a0, a0, 12
	sub	a0, a0, a1
	ret
