func0000000000000b02:
	addiw	a2, a2, -1
	sext.w	a0, a0
	xor	a0, a0, a2
	andi	a1, a1, 7
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d18:
	addiw	a1, a1, -1
	sext.w	a0, a0
	andi	a2, a2, 128
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

