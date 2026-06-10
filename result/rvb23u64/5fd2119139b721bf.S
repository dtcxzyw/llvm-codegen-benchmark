func000000000000000d:
	li	a1, 4
	bset	a0, zero, a0
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 32
	bset	a0, zero, a0
	sext.w	a0, a0
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

