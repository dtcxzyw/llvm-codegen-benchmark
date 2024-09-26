func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
