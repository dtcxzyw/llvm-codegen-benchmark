func000000000000000a:
	andi	a2, a2, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

