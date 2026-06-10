func0000000000000000:
	xor	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a1, 20
	slliw	a1, a1, 12
	srliw	a3, a0, 25
	slliw	a0, a0, 7
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

