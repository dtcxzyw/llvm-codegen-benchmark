func000000000000058c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

