func0000000000000000:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a1, a1, a2
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -17
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

