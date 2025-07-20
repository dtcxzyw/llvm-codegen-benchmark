func0000000000000061:
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	neg	a3, a3
	and	a0, a0, a3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	neg	a3, a3
	and	a0, a0, a3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

