func0000000000000001:
	xor	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

