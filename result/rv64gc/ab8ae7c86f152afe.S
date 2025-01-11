func0000000000000052:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a0
	slti	a2, a2, 6
	xori	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

