func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
