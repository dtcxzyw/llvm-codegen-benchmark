func000000000000000a:
	sext.w	a0, a0
	not	a1, a1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

