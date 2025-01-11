func0000000000000082:
	addi	a2, a2, 1
	clz	a3, a2
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

