func0000000000000605:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	sh2add	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	sh1add	a0, a0, a1
	ret

