func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -12
	ret
