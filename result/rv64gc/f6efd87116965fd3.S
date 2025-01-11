func0000000000000005:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

