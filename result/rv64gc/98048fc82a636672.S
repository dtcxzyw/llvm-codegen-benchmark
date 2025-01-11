func0000000000000001:
	sext.w	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

