func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000058:
	xori	a2, a2, 16
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

