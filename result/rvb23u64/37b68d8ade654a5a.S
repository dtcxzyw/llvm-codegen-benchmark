func0000000000000061:
	lui	a2, 16
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	li	a2, 246
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000041:
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	li	a2, 2
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000067:
	li	a2, 2
	sext.w	a0, a0
	minu	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000065:
	lui	a2, 16
	addi	a2, a2, -1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 32
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000069:
	lui	a2, 1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

