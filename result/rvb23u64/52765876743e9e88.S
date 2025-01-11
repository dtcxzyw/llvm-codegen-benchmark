func00000000000000a8:
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

