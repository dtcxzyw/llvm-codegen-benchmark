func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 4
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
