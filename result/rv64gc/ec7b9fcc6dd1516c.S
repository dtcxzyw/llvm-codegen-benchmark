func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	slt	a1, a3, a1
	subw	a2, a2, a0
	neg	a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a3, a0
	sltu	a1, a3, a1
	subw	a2, a2, a0
	neg	a0, a1
	and	a0, a0, a2
	ret

