func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
