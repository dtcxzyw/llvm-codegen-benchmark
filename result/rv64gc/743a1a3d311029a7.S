func0000000000000226:
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a0
	sltiu	a0, a1, -65
	xori	a0, a0, 1
	ret

