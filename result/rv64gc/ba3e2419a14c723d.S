func0000000000000000:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, -17
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

