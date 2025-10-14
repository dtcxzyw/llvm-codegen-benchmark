func0000000000000301:
	addiw	a2, a2, -4
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

