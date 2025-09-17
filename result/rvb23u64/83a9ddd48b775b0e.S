func0000000000000003:
	andi	a2, a2, 1
	slli	a1, a1, 63
	slli	a0, a0, 63
	sh1add	a2, a2, a2
	srai	a1, a1, 63
	srai	a0, a0, 63
	andi	a1, a1, 12
	or	a1, a1, a2
	andi	a0, a0, 48
	or	a0, a0, a1
	ret

