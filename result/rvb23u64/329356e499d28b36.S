func0000000000000000:
	li	a1, 93
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	li	a1, 30
	min	a0, a0, a1
	ret

