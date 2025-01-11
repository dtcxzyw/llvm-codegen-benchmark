func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

