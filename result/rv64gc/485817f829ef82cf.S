func0000000000000064:
	andi	a1, a1, 63
	li	a2, 64
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000006a:
	andi	a1, a1, 3
	li	a2, 13
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000021:
	slli	a1, a1, 63
	sext.w	a0, a0
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 7
	li	a2, 8
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 2
	li	a2, 1
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

