func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

