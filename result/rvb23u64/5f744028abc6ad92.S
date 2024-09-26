func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, -5
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
