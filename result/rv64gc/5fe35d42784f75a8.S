func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
