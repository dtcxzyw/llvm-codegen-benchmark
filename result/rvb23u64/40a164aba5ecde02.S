func0000000000000082:
	or	a1, a1, a2
	addiw	a2, a0, -45
	addiw	a0, a0, -95
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

