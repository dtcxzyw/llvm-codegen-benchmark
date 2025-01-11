func0000000000000001:
	sext.w	a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

