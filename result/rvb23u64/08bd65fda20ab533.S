func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

