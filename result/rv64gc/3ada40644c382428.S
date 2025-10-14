func0000000000000021:
	addiw	a2, a2, -21
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

