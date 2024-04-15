func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
