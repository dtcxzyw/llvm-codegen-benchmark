func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 24
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
