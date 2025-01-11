func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	min	a1, a2, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	min	a2, a2, a3
	min	a1, a2, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

