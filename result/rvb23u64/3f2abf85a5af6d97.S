func0000000000000841:
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

