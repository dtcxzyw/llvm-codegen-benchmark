func0000000000000301:
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a0, a0
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000306:
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a0, a1
	ret

