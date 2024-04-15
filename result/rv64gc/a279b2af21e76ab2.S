func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
