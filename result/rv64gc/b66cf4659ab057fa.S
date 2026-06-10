func0000000000000000:
	srliw	a1, a0, 18
	slliw	a2, a0, 14
	srliw	a3, a0, 7
	slliw	a4, a0, 25
	or	a1, a1, a2
	or	a3, a3, a4
	xor	a1, a1, a3
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret

