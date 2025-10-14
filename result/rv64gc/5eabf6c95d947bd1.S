func00000000000000c1:
	sext.w	a1, a1
	not	a2, a2
	addiw	a0, a0, -2
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

