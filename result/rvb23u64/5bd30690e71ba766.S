func0000000000000302:
	zext.b	a0, a0
	andn	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

