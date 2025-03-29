func0000000000000001:
	andi	a1, a0, 1792
	slli	a1, a1, 4
	zext.b	a0, a0
	or	a0, a0, a1
	ret

