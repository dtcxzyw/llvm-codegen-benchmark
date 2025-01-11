func000000000000001f:
	srliw	a1, a1, 4
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000037:
	slliw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000001c:
	srliw	a1, a1, 1
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000003e:
	slliw	a1, a1, 8
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000030:
	slliw	a1, a1, 2
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret

