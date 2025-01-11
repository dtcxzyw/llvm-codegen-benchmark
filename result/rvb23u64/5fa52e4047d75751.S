func000000000000001d:
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

