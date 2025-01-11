func00000000000000e6:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

