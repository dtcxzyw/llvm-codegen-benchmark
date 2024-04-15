func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
