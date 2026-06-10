func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000046:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000014a:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000004a:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	sgtz	a0, a0
	ret

