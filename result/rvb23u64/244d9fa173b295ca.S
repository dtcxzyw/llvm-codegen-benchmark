func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000020:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

