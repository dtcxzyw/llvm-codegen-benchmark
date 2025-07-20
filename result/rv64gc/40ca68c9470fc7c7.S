func0000000000000001:
	sext.w	a1, a0
	slti	a1, a1, 256
	neg	a1, a1
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

