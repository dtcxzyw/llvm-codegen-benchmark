func0000000000000008:
	li	a3, -1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	slli	a3, a3, 63
	sltu	a0, a3, a0
	ret

