func000000000000000d:                   # @func000000000000000d
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	slli	a0, a0, 30
	srai	a0, a0, 32
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
