func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
