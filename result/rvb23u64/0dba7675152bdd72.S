func0000000000000002:
	andi	a2, a2, 15
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 56
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	ret

