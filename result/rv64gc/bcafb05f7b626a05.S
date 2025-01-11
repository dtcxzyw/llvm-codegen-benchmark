func000000000000002a:
	sext.w	a0, a0
	xori	a1, a1, -2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	xori	a1, a1, 31
	li	a2, 32
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

