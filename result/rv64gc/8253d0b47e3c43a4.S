func0000000000000000:
	srliw	a2, a2, 3
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000006:
	srliw	a2, a2, 1
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

