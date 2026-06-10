func00000000000000b8:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

