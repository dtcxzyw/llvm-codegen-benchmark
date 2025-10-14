func0000000000000104:
	addiw	a3, a1, -27
	addiw	a1, a1, -10
	seqz	a3, a3
	seqz	a1, a1
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

