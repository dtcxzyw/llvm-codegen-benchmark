func0000000000000000:
	li	a1, 511
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 128
	sext.w	a0, a0
	min	a0, a0, a1
	ret

