func000000000000002a:
	divw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000026:
	divw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000008:
	divw	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func0000000000000006:
	divw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	divw	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

