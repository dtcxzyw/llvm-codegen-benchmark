func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 2
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

