func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000006a6:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

