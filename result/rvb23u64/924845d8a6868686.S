func0000000000000082:
	andi	a1, a1, -3
	addiw	a1, a1, -5
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

