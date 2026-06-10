func00000000000000aa:
	zext.h	a2, a2
	subw	a2, a2, a1
	negw	a1, a2
	sext.w	a0, a0
	max	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000b8:
	zext.h	a2, a2
	subw	a2, a2, a1
	negw	a1, a2
	sext.w	a0, a0
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a7:
	zext.h	a2, a2
	subw	a2, a2, a1
	negw	a1, a2
	sext.w	a0, a0
	max	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

