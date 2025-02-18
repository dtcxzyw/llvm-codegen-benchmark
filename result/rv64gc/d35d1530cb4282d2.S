func0000000000000028:
	remuw	a2, a0, a1
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000039:
	remuw	a2, a0, a1
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

