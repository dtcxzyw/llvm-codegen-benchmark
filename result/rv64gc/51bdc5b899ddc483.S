func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 23
	slliw	a3, a1, 9
	or	a2, a2, a3
	srliw	a3, a1, 15
	slliw	a1, a1, 17
	or	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

