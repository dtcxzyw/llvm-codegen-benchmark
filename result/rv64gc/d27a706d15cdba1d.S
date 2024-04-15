func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
