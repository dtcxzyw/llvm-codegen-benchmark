func0000000000000058:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xor	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

