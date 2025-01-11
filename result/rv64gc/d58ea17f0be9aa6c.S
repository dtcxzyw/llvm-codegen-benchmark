func0000000000000026:
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

