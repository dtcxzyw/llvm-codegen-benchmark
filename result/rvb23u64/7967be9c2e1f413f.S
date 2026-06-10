func0000000000000001:
	srli	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	srli	a1, a1, 6
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	seqz	a0, a0
	ret

