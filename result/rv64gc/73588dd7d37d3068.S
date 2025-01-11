func00000000000008a9:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 6
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

