func0000000000000000:
	srliw	a2, a1, 11
	slliw	a3, a1, 21
	or	a2, a2, a3
	srliw	a3, a1, 25
	slliw	a1, a1, 7
	xor	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a1, 17
	slliw	a3, a1, 15
	or	a2, a2, a3
	srliw	a3, a1, 9
	slliw	a1, a1, 23
	xor	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

