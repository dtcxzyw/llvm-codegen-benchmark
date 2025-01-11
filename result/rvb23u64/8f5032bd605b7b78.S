func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

