func000000000000001a:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

