func000000000000000a:
	sext.w	a0, a0
	li	a2, 5
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 5
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001c1:
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001eb:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e1:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c6:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

