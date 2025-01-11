func0000000000000010:
	sext.w	a2, a2
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a2, a2
	mul	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

