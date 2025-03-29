func0000000000000086:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 129
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 4
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

