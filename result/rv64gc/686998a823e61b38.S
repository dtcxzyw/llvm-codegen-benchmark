func0000000000000108:
	addiw	a3, a2, -38
	addiw	a2, a2, -19
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

