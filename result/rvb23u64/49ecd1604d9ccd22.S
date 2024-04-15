func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	addi	a2, a2, 3
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	addi	a2, a2, 8
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
