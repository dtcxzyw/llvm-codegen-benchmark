func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 12
	sext.w	a2, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 12
	sext.w	a2, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

