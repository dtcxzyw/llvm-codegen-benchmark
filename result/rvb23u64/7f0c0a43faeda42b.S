func0000000000000000:
	sext.w	a0, a0
	li	a1, 128
	min	a0, a0, a1
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	min	a0, a0, zero
	negw	a0, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	li	a1, 32
	min	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 6
	min	a0, a0, a1
	subw	a0, a1, a0
	ret

