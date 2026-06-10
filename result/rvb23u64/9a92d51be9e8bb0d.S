func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	max	a0, a0, zero
	ret

func0000000000000007:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	max	a0, a0, zero
	ret

