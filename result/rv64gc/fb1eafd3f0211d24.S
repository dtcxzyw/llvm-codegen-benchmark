func0000000000000001:
	addiw	a1, a1, -13
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -11
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

