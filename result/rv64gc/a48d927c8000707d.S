func0000000000000001:
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

