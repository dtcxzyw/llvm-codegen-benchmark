func000000000000001d:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 27
	add	a0, a0, a1
	ret

func000000000000005d:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

