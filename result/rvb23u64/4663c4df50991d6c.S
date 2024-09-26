func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, 1
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 2
	sll	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
