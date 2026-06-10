func0000000000000006:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000000:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

