func0000000000000000:
	srliw	a1, a0, 18
	slliw	a2, a0, 14
	srliw	a3, a0, 7
	or	a1, a1, a2
	slliw	a2, a0, 25
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret

