func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 25
	slliw	a1, a1, 7
	or	a1, a1, a2
	srliw	a2, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret

