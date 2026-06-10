func0000000000000004:
	li	a1, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	max	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 64
	bset	a0, zero, a0
	sext.w	a0, a0
	max	a0, a0, a1
	ret

