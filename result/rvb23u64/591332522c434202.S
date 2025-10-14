func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 5
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, -18
	addiw	a1, a1, -18
	seqz	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

