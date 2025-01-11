func0000000000000026:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

