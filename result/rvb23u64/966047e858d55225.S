func0000000000000061:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 15
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

