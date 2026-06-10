func0000000000000120:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1000
	mul	a0, a0, a3
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

