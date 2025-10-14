func0000000000000102:
	addiw	a2, a2, -5
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

