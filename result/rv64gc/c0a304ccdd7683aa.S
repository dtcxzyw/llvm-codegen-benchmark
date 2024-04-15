func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
