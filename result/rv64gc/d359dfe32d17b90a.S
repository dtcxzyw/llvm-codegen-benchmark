func0000000000000000:
	srliw	a3, a0, 12
	sub	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000008:
	srliw	a3, a0, 3
	sub	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret

