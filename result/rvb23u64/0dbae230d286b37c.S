func00000000000000a8:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func00000000000000ac:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a0, a1
	max	a0, a0, zero
	ret

