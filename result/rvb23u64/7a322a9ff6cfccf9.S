func0000000000000000:                   # @func0000000000000000
	xor	a2, a1, a0
	andi	a2, a2, 1
	andn	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
