func0000000000000000:
	srliw	a3, a0, 19
	slliw	a4, a0, 13
	xor	a1, a1, a2
	or	a3, a3, a4
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret

func0000000000000001:
	srliw	a3, a0, 17
	slliw	a4, a0, 15
	xor	a1, a1, a2
	or	a3, a3, a4
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret

