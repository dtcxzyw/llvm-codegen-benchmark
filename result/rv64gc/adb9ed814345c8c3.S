func0000000000000000:
	srliw	a2, a1, 11
	slliw	a3, a1, 21
	or	a2, a2, a3
	srliw	a3, a1, 6
	slliw	a1, a1, 26
	or	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a1, 30
	slliw	a3, a1, 2
	or	a2, a2, a3
	srliw	a3, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

