func0000000000000000:
	xor	a1, a1, a2
	srliw	a2, a0, 19
	slliw	a3, a0, 13
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	xor	a1, a1, a2
	srliw	a2, a0, 17
	slliw	a3, a0, 15
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

