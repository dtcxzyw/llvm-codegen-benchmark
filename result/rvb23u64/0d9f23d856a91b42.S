func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -16
	minu	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
