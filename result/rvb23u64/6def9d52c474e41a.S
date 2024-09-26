func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 16
	seqz	a1, a1
	andi	a0, a0, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
