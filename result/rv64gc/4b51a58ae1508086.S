func0000000000000000:
	srliw	a3, a2, 31
	slliw	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 31
	slliw	a1, a1, 1
	xor	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	srliw	a3, a2, 25
	slliw	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a1, 17
	slliw	a1, a1, 15
	xor	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

