func0000000000000005:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

