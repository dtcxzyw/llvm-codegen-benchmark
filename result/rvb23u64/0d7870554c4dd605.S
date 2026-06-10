func0000000000000000:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a2, a1
	min	a0, a1, a0
	max	a0, a0, zero
	ret

func0000000000000008:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	min	a1, a2, a1
	min	a0, a1, a0
	max	a0, a0, zero
	ret

