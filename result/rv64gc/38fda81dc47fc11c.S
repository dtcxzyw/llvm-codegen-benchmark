func0000000000000008:
	slli	a0, a0, 3
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 15
	add	a0, a0, a2
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

