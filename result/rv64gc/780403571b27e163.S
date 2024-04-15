func0000000000000081:                   # @func0000000000000081
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
