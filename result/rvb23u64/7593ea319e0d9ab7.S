func0000000000000000:
	sext.w	a2, a2
	addw	a0, a0, a1
	sext.w	a1, a1
	min	a2, a0, a2
	min	a1, a2, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addw	a0, a0, a1
	sext.w	a1, a1
	min	a2, a0, a2
	min	a1, a2, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

