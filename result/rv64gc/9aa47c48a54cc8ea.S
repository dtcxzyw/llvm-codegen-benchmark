func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
