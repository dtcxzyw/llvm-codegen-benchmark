func000000000000014a:
	mul	a2, a2, a0
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000146:
	mul	a2, a2, a0
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	mul	a2, a2, a0
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

