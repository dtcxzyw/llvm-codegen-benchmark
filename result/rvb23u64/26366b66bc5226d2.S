func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 30
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

