func0000000000000002:
	and	a1, a1, a2
	sext.w	a0, a0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000010:
	and	a1, a1, a2
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

