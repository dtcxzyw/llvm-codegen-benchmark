func0000000000000002:
	and	a0, a0, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

