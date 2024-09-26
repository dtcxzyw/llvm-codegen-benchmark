func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	maxu	a0, a1, a0
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	addi	a0, a0, 63
	ret
