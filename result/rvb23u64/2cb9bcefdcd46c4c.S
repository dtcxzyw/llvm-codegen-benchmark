func00000000000000b8:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000014b4:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

