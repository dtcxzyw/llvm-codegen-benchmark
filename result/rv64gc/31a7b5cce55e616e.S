func000000000000005f:
	slliw	a2, a2, 24
	or	a1, a1, a2
	slliw	a2, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000007f:
	slliw	a2, a2, 8
	or	a1, a1, a2
	slliw	a2, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000007c:
	slliw	a2, a2, 16
	or	a1, a1, a2
	slliw	a2, a0, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000077:
	slliw	a2, a2, 8
	or	a1, a1, a2
	slliw	a2, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret

