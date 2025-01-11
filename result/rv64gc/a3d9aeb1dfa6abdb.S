func00000000000001e8:
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

