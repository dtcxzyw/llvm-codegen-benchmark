func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	not	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

