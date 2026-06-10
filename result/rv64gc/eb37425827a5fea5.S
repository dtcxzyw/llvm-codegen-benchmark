func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a1, a1, -97
	andi	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

