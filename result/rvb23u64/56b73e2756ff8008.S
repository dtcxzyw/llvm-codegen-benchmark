func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 7
	max	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 60
	max	a1, a1, a2
	addiw	a1, a1, -60
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	addiw	a1, a1, -3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -4
	max	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -4
	max	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

