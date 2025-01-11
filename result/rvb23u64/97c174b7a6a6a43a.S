func0000000000000010:
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a3, a0
	sext.w	a2, a2
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

