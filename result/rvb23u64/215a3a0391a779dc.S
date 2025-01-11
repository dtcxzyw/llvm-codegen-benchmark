func0000000000000000:
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	divw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	divw	a0, a0, a1
	ret

