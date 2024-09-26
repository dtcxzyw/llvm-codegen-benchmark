func0000000000000304:                   # @func0000000000000304
	andi	a2, a1, 6
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
