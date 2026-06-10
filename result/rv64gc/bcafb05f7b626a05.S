func000000000000002a:
	xori	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000064:
	xori	a1, a1, 31
	li	a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

