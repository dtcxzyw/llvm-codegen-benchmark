func0000000000000001:
	slliw	a0, a0, 1
	li	a1, 20
	minu	a0, a0, a1
	ret

func000000000000000d:
	slliw	a0, a0, 1
	lui	a1, 16384
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

