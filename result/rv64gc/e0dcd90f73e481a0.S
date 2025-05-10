func000000000000003f:
	slli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 4
	srli	a1, a1, 30
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005d:
	sext.w	a1, a1
	slli	a2, a0, 5
	slli	a0, a0, 7
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

