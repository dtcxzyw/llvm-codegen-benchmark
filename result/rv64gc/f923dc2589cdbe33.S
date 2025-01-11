func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

