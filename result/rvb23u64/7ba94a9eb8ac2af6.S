func0000000000000066:
	sext.w	a0, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

