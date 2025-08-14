func000000000000014a:
	sext.w	a1, a1
	sext.w	a3, a2
	srliw	a2, a2, 31
	andn	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

