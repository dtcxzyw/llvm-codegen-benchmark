func0000000000000034:                   # @func0000000000000034
	sext.h	a2, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.h	a2, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
