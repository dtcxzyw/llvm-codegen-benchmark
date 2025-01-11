func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srliw	a2, a1, 23
	slliw	a1, a1, 9
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

