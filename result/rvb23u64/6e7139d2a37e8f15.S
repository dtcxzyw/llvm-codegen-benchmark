func0000000000000604:                   # @func0000000000000604
	andi	a2, a1, 6
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
