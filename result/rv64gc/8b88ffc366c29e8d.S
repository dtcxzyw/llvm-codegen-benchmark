func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	andi	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
