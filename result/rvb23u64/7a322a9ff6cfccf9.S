func0000000000000000:
	andn	a2, a0, a1
	xor	a0, a0, a1
	slli	a2, a2, 63
	andi	a0, a0, 1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret

