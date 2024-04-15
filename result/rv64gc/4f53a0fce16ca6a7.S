func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, -1
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	srai	a1, a1, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
