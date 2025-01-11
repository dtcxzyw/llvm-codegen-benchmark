func0000000000000021:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

