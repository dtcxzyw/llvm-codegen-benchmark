func0000000000000001:
	sext.w	a1, a1
	minu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	minu	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	minu	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a1, a1
	minu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

