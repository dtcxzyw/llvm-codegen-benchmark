func0000000000000122:                   # @func0000000000000122
	sext.w	a2, a2
	sltu	a0, a0, a1
	addi	a2, a2, 3
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
