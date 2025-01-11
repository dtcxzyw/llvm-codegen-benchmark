func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 5
	ret

