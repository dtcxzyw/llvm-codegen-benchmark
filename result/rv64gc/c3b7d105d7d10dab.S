func0000000000000005:                   # @func0000000000000005
	seqz	a3, a2
	add	a2, a2, a2
	add	a2, a2, a3
	sub	a2, a2, a1
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
