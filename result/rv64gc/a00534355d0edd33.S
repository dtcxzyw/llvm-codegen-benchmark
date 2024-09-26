func0000000000000022:                   # @func0000000000000022
	addi	a3, a3, 1
	sll	a2, a3, a2
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
