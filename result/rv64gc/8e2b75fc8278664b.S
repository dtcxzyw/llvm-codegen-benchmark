func0000000000001086:
	zext.b	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 10
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret

func0000000000001486:
	zext.b	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 410
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret

