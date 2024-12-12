func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	addi	a1, a1, 1
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
