func0000000000000001:
	zext.b	a2, a2
	not	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

