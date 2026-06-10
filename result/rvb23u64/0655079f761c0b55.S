func0000000000000001:
	li	a1, 20
	slliw	a0, a0, 1
	minu	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 16384
	slliw	a0, a0, 1
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

