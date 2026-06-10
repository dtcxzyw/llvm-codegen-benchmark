func000000000000014c:
	sext.w	a1, a1
	zext.b	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	slli	a2, a0, 56
	srai	a2, a2, 56
	sext.w	a1, a1
	zext.b	a0, a0
	slti	a2, a2, 97
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

