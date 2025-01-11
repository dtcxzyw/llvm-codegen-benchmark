func00000000000003e1:
	li	a2, 8
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000341:
	li	a2, 145
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000003e4:
	li	a2, 4
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

