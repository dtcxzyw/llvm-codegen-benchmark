func0000000000000026:
	xori	a1, a1, 1
	zext.b	a1, a1
	slliw	a1, a1, 18
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000001f:
	xori	a1, a1, 128
	zext.b	a1, a1
	slliw	a1, a1, 6
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000003f:
	xori	a1, a1, 32
	zext.b	a1, a1
	slliw	a1, a1, 12
	slliw	a0, a0, 18
	or	a0, a0, a1
	ret

