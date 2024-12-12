func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
