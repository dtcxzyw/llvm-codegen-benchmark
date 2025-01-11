func000000000000000b:
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

