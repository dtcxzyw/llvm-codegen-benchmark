func000000000000000d:
	bset	a0, zero, a0
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000008:
	bset	a0, zero, a0
	sext.w	a0, a0
	li	a1, 32
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

