func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
