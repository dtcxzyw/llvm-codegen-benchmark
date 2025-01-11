func0000000000000007:
	sext.w	a1, a1
	srliw	a2, a2, 6
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	srliw	a2, a2, 1
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

