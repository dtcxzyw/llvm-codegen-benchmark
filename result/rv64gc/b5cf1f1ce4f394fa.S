func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xor	a0, a0, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

