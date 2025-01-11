func0000000000000000:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	srliw	a2, a1, 20
	slliw	a1, a1, 12
	or	a1, a1, a2
	srliw	a2, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

