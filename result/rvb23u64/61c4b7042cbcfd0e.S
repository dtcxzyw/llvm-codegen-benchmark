func00000000000000c4:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

