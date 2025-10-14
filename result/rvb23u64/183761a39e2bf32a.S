func00000000000000c2:
	addiw	a2, a2, -3
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

