func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 448
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

