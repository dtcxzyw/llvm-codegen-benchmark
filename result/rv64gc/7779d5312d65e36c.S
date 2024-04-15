func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
