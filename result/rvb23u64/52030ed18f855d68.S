func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 12
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 6
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 6
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

