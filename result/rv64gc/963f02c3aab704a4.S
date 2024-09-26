func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	and	a2, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
