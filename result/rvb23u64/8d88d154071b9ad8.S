func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 28
	srai	a0, a1, 32
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a1, a0
	addi	a0, a0, -1
	ret
