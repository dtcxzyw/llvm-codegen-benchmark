func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

