func0000000000000001:
	zext.b	a1, a1
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

