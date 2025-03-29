func0000000000000042:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

