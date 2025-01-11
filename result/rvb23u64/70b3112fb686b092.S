func0000000000000b02:
	sext.w	a0, a0
	addiw	a2, a2, -1
	andi	a1, a1, 7
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d18:
	sext.w	a0, a0
	andi	a2, a2, 128
	addiw	a1, a1, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

