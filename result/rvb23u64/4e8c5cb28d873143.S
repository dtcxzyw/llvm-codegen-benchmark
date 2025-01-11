func000000000000003f:
	andi	a2, a2, 255
	or	a0, a0, a1
	slliw	a1, a2, 23
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 255
	or	a0, a0, a1
	slliw	a1, a2, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a0, a0, a1
	slliw	a1, a2, 25
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002e:
	or	a0, a0, a1
	slliw	a1, a2, 25
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000003e:
	or	a0, a0, a1
	slliw	a1, a2, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000002f:
	or	a0, a0, a1
	slliw	a1, a2, 27
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

