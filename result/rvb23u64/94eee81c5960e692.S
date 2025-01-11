func00000000000002cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

