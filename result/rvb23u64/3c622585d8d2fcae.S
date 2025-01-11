func000000000000002d:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000111:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

