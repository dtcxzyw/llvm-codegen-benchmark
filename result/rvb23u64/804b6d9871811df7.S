func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000002:
	subw	a0, a0, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret

