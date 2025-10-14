func0000000000000008:
	addiw	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

