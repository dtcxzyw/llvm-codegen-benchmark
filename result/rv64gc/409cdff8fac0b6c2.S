func000000000000000c:
	or	a1, a1, a2
	addiw	a0, a0, -15
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a1
	ret

