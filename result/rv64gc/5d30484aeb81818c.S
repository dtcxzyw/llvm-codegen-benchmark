func0000000000000046:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a2, a2, a0
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a3, a0, 3
	slli	a4, a0, 5
	slt	a0, a0, a1
	add	a3, a3, a4
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	ret

