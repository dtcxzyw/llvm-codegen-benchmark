func0000000000000065:
	lui	a3, 16
	sub	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	minu	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

