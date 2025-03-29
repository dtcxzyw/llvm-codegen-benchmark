func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

