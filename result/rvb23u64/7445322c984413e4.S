func000000000000000a:
	sub	a2, a2, a1
	subw	a2, a2, a0
	sgtz	a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	sub	a2, a2, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 385
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a2, a2, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 8
	ret

