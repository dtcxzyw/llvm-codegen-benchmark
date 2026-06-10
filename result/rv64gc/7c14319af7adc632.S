func0000000000000082:
	addiw	a3, a1, -17
	seqz	a3, a3
	addiw	a1, a1, -13
	or	a2, a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

