func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, -1690
	ret
