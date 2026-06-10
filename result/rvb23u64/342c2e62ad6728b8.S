func0000000000000021:
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	seqz	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

