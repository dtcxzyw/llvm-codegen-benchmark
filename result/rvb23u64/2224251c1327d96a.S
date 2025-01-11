func0000000000000004:
	addi	a3, a3, 1
	sll	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

