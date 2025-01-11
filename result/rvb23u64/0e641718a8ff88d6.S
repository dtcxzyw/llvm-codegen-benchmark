func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

