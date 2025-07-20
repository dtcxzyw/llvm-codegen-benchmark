func0000000000000000:
	sub	a0, a0, a1
	slliw	a0, a0, 1
	li	a1, 4
	max	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	slliw	a0, a0, 3
	max	a0, a0, zero
	ret

