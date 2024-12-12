func00000000000000a8:                   # @func00000000000000a8
	slliw	a1, a1, 1
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
