func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 4
	seqz	a0, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
