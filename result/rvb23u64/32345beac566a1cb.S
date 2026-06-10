func0000000000000000:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000001:
	li	a1, 8
	sext.w	a0, a0
	max	a0, a0, a1
	slliw	a0, a0, 3
	ret

