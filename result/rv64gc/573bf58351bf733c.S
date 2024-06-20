func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 9
	slli	a1, a1, 34
	mulhu	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mulw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
