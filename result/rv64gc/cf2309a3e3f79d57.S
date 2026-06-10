func000000000000008c:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

