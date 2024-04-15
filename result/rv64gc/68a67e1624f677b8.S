func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
