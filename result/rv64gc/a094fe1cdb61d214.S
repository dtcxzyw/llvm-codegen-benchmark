func0000000000000025:                   # @func0000000000000025
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -15
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	addi	a0, a0, -1
	ret
