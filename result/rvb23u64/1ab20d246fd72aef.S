func000000000000014a:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a3, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a3, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	min	a0, a1, a3
	sgtz	a0, a0
	ret

