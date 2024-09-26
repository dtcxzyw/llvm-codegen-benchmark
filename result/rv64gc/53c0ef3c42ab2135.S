func0000000000000122:                   # @func0000000000000122
	sext.w	a2, a2
	addi	a2, a2, 3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
