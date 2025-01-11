func0000000000000033:
	srliw	a2, a2, 8
	slliw	a1, a1, 8
	or	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000068:
	slliw	a2, a2, 21
	srliw	a1, a1, 2
	or	a1, a1, a2
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

