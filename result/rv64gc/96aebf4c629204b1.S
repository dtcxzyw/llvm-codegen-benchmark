func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

