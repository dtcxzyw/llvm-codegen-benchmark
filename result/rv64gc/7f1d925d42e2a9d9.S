func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
