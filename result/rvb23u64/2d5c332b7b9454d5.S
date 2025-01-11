func0000000000000061:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000606:
	subw	a1, a1, a2
	addiw	a1, a1, -20
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret

func0000000000000026:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a2, a3
	ret

func0000000000000461:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func0000000000000006:
	subw	a1, a1, a2
	addiw	a1, a1, -5
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

