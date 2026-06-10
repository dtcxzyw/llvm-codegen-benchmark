func00000000000000c1:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 9
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret

