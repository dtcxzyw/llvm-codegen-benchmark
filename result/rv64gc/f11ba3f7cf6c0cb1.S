func0000000000000005:
	sext.w	a1, a1
	srli	a0, a0, 2
	mul	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	srli	a0, a0, 8
	mul	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret

