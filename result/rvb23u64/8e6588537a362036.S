func00000000000000a6:
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a1, a0
	ret

func00000000000000b8:
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000004b4:
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a1, a0
	ret

