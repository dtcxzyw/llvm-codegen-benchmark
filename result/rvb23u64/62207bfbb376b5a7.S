func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	or	a0, a0, a1
	andi	a2, a2, 15
	seqz	a1, a2
	or	a0, a0, a1
	ret
