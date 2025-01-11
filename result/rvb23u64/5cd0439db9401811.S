func0000000000000000:
	sext.w	a3, a1
	sext.w	a4, a0
	addw	a1, a1, a2
	min	a1, a1, a4
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a3, a1
	sext.w	a4, a0
	addw	a1, a1, a2
	min	a1, a1, a4
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

