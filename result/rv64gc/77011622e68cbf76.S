func000000000000007f:
	slliw	a2, a0, 16
	slliw	a3, a0, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000005f:
	slliw	a2, a0, 24
	slliw	a3, a0, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a0, 6
	slliw	a3, a0, 2
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

