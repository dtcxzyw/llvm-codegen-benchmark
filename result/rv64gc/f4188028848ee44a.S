func0000000000000003:
	andi	a2, a1, 1792
	zext.b	a1, a1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

