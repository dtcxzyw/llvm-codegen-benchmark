func0000000000000000:
	sext.w	a0, a0
	li	a1, 3
	max	a0, a0, a1
	slli	a0, a0, 3
	li	a1, 40
	subw	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 2
	li	a1, 1
	subw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 200
	subw	a0, a1, a0
	ret

