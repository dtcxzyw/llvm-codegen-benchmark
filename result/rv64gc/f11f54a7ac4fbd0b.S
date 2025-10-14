func0000000000000021:
	andi	a1, a1, -2
	andi	a0, a0, 1
	addiw	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

