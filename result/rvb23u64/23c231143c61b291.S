func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	seqz	a0, a0
	ret

