func0000000000000006:
	sext.w	a0, a0
	srliw	a2, a2, 16
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	srliw	a2, a2, 2
	addw	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

