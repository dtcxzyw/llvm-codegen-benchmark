func0000000000000042:
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a2, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a1, a0
	slti	a0, a0, -2
	or	a0, a0, a1
	ret

