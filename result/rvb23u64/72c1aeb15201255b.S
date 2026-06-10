func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 63
	andi	a2, a2, 1
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, 6
	add	a0, a0, a1
	ret

