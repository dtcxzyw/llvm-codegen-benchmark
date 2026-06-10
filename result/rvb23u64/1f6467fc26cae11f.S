func0000000000000021:
	clzw	a1, a1
	li	a2, 31
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ea:
	clzw	a1, a1
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000061:
	clzw	a1, a1
	li	a2, 33
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000161:
	clzw	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	clzw	a1, a1
	li	a2, 31
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000128:
	clzw	a1, a1
	li	a2, 31
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000168:
	clzw	a1, a1
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	clzw	a1, a1
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e1:
	clzw	a1, a1
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	clzw	a1, a1
	li	a2, 32
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

