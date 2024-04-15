func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
