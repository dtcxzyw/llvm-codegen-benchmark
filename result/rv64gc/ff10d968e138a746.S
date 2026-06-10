func0000000000000010:
	sext.w	a1, a1
	not	a0, a0
	sltiu	a1, a1, 16
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	not	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

