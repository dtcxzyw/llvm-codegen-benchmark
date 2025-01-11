func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 18
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	min	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

