func0000000000000001:
	addiw	a2, a2, 1
	sext.w	a0, a0
	min	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	addiw	a2, a2, -1
	sext.w	a0, a0
	min	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000018a:
	addiw	a2, a2, -1
	sext.w	a0, a0
	min	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000101:
	addiw	a2, a2, 1
	sext.w	a0, a0
	min	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

