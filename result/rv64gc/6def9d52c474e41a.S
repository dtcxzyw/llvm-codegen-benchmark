func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 16
	andi	a0, a0, 4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
