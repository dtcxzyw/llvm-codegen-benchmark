func0000000000000042:
	andi	a2, a2, 1
	seqz	a2, a2
	addiw	a0, a0, -6
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

