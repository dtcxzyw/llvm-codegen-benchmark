func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
