func000000000000005f:
	slliw	a2, a2, 16
	slliw	a3, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000077:
	slliw	a2, a2, 24
	slliw	a3, a0, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

