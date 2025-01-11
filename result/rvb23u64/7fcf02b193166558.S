func000000000000000b:
	lui	a2, 33023
	slli	a2, a2, 4
	bext	a1, a2, a1
	add	a0, a0, a1
	ret

