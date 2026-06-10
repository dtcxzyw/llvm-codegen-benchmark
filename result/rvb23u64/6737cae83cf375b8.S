func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sext.w	a0, a0
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

