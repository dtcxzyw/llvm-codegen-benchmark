func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.w	a0, a0
	sltu	a2, a0, a1
	sub	a1, a0, a1
	addi	a0, a1, 2
	sltu	a1, a0, a1
	sub	a1, a1, a2
	ret
