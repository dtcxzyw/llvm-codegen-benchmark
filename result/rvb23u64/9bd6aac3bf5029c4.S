func0000000000000001:
	addiw	a1, a1, -1
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

