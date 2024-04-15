func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, -5
	minu	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
