func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	addi	a1, a1, 16
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	addi	a0, a0, 1
	ret
