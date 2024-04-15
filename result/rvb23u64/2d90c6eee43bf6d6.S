func0000000000000022:                   # @func0000000000000022
	li	a3, 1
	maxu	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
