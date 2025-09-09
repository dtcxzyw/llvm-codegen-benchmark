func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

