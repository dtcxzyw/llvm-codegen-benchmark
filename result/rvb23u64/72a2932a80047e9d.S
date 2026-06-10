func000000000000000a:
	li	a2, 5
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 5
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000001ea:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000048:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000186:
	li	a2, 8
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000141:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000001c1:
	li	a2, 4
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001eb:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e1:
	li	a2, 2
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	li	a2, 255
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c6:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

