func0000000000000301:
	sext.w	a0, a0
	addi	a1, a1, -4
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	seqz	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000307:
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

