func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 32
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -87
	ret
