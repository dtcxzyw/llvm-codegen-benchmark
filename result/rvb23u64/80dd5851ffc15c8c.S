func0000000000000008:
	slli	a1, a1, 56
	lui	a2, 33023
	srli	a1, a1, 59
	slli	a2, a2, 4
	bext	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 56
	lui	a2, 33023
	srli	a1, a1, 59
	slli	a2, a2, 4
	bext	a1, a2, a1
	add	a0, a0, a1
	ret

