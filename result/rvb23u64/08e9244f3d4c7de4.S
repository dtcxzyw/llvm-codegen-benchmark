func0000000000000016:
	sext.w	a2, a2
	srli	a1, a1, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	srli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

