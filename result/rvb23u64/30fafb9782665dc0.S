func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	addi	a2, a2, -24
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
