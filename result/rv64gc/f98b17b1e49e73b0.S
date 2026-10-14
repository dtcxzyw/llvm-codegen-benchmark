func0000000000000001:
	not	a2, a2
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

