func0000000000000040:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

