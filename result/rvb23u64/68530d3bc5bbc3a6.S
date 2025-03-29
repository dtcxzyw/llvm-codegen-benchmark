func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

