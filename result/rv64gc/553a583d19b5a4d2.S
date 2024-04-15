func0000000000000150:                   # @func0000000000000150
	addi	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret
func00000000000001f0:                   # @func00000000000001f0
	addi	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	addi	a1, a1, -1
	mul	a1, a1, a2
	addi	a0, a0, -1
	mul	a0, a1, a0
	ret
