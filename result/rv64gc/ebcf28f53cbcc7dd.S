func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 339406
	add	a0, a0, a2
	lui	a2, 230550
	addiw	a1, a1, 1833
	addiw	a2, a2, -1355
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

