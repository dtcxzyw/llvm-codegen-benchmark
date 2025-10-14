func0000000000000042:
	addiw	a1, a0, -24
	addiw	a0, a0, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	ret

