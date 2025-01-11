func000000000000000f:
	li	a3, 9
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

