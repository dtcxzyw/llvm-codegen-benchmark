func000000000000014a:
	subw	a2, a2, a1
	subw	a0, a0, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000154a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000001148:
	subw	a2, a2, a1
	subw	a0, a0, a1
	slti	a1, a2, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

