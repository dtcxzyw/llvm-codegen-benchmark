func0000000000000141:                   # @func0000000000000141
	not	a1, a1
	add	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
