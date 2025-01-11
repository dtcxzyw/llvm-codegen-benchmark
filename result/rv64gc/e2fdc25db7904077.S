func000000000000002c:
	sext.w	a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

