func0000000000000042:
	addiw	a1, a1, -5
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

