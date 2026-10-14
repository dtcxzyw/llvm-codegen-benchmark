func000000000000000c:
	addiw	a2, a2, -6
	seqz	a2, a2
	andn	a2, a2, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

