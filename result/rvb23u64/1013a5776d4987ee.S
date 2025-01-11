func000000000000003f:
	slliw	a2, a1, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002f:
	slliw	a2, a1, 24
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003b:
	slliw	a2, a1, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003d:
	slliw	a2, a1, 6
	slliw	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a1, 6
	slliw	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	slliw	a2, a1, 24
	slliw	a1, a1, 28
	or	a1, a1, a2
	or	a0, a0, a1
	ret

