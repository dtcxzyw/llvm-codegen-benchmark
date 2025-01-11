func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	maxu	a1, a1, a2
	addiw	a1, a1, -11
	slt	a0, a1, a0
	ret

