func000000000000005d:                   # @func000000000000005d
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
