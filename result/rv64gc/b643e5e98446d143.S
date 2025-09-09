func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

