func0000000000000008:
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a1, a2, a0
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a1, a2, a0
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

