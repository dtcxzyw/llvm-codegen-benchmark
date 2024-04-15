func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
