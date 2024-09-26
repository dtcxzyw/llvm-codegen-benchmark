func000000000000000c:                   # @func000000000000000c
	xori	a3, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
