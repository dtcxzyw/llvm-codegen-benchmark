func0000000000000181:
	srli	a2, a2, 2
	addiw	a1, a1, -1
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

