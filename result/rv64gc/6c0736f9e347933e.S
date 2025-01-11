func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

