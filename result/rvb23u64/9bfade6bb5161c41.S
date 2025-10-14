func0000000000000181:
	bexti	a2, a2, 2
	addiw	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

