func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
