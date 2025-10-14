func000000000000002c:
	srli	a2, a2, 3
	addiw	a1, a1, -38
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

