func0000000000000061:
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 7
	max	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	li	a2, 64
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000079:
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a2, 30
	max	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

