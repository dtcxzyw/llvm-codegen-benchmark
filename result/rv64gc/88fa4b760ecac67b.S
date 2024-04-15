func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
