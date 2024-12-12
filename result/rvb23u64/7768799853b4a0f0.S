func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	li	a2, -127
	maxu	a0, a1, a0
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	addi	a0, a0, 63
	ret
