func0000000000000000:
	divw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	ret

func0000000000000001:
	divw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

