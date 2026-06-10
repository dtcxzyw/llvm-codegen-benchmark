func0000000000001082:
	andi	a1, a0, -3
	addiw	a0, a0, -17
	addiw	a1, a1, -13
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

