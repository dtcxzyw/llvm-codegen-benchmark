func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xori	a1, a1, -1074
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
