func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
