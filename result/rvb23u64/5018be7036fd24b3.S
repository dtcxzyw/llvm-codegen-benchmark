func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1172
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

