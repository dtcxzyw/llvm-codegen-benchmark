func0000000000000061:
	sext.w	a0, a0
	lui	a2, 16
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a2, 246
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	li	a2, 2
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000067:
	sext.w	a0, a0
	li	a2, 2
	minu	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000065:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	lui	a2, 32
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000069:
	sext.w	a0, a0
	lui	a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

