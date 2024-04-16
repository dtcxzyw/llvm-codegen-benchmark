func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srai	a0, a0, 5
	seqz	a1, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
