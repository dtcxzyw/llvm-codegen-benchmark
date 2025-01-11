func0000000000000eb4:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a2, a2, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func00000000000008a4:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a2, a2, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func00000000000004e6:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a2, a2, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

