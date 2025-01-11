func0000000000000000:
	srliw	a3, a2, 25
	slliw	a2, a2, 7
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	srliw	a3, a2, 17
	slliw	a2, a2, 15
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

