func000000000000000c:
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret

func000000000000001c:
	li	a1, 33
	subw	a1, a1, a0
	bset	a0, zero, a1
	sext.w	a0, a0
	li	a1, 64
	max	a0, a0, a1
	ret

