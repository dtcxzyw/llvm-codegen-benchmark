func000000000000000f:
	slli	a2, a2, 4
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 48
	ret

