func0000000000000044:
	sext.w	a1, a1
	li	a2, 128
	minu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 8
	minu	a1, a1, a2
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1456
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 64
	minu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a1, a1
	li	a2, 200
	minu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	li	a2, 200
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

