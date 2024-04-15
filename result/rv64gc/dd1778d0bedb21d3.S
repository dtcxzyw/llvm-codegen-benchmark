func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 8
	sub	a2, a2, a1
	addi	a2, a2, 18
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
