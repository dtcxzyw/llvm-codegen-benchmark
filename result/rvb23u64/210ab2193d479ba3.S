func000000000000003b:
	zext.b	a1, a1
	slliw	a0, a0, 2
	slli	a1, a1, 10
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

