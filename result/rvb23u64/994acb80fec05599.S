func000000000000000f:
	srliw	a2, a2, 8
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 2
	slliw	a1, a1, 21
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slliw	a2, a2, 21
	srliw	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	srliw	a2, a2, 31
	slliw	a1, a1, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 24
	srliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret

