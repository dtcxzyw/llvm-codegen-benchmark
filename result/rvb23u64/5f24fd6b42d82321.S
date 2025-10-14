func0000000000000042:
	addiw	a2, a1, -4
	addiw	a1, a1, -11
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

