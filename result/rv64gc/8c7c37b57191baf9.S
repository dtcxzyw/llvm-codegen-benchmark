func000000000000002c:
	addiw	a1, a1, -38
	srli	a2, a2, 3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

