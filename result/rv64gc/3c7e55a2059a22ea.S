func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 24
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
