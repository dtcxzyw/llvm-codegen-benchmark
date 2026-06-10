func0000000000000043:
	add	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	addi	a0, a0, 63
	ret

