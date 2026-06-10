func0000000000000002:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000016:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

