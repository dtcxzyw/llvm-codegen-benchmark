func0000000000000001:                   # @func0000000000000001
	not	a2, a1
	minu	a0, a0, a2
	li	a2, -2
	add	a0, a0, a1
	minu	a0, a0, a2
	addi	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret
