func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
