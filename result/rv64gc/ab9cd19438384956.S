func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 19
	slliw	a3, a1, 13
	srliw	a1, a1, 10
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

