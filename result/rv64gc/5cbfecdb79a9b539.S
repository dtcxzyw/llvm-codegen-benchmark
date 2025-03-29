func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

