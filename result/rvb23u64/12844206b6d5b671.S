func000000000000000c:
	addiw	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

