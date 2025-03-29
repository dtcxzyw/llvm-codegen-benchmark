func000000000000001b:
	xori	a2, a2, 128
	slliw	a1, a1, 12
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	xori	a2, a2, 128
	slliw	a1, a1, 12
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

