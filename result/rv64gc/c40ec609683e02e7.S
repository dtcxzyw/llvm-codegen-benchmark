func000000000000001d:
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ori	a0, a0, 192
	ret

