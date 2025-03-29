func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

