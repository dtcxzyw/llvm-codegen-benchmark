func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
