func0000000000000401:
	sext.w	a2, a2
	addi	a2, a2, -100
	seqz	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	sext.w	a2, a2
	seqz	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

