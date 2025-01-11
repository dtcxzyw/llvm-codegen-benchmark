func0000000000000031:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	slti	a2, a2, 6
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

