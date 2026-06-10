func000000000000002c:
	xor	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

