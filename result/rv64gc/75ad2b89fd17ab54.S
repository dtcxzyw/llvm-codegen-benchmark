func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

