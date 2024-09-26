func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 63
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
