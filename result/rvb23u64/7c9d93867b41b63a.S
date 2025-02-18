func000000000000002a:
	remw	a1, a0, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	remw	a1, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000026:
	remw	a1, a0, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

