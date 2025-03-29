func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	remuw	a0, a0, a1
	seqz	a0, a0
	ret

