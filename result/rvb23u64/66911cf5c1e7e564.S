func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
