func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 5
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
