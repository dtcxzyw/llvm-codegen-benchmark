func0000000000000061:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000046:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 7
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	andi	a1, a1, 7
	li	a2, 8
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 15
	sext.w	a0, a0
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

