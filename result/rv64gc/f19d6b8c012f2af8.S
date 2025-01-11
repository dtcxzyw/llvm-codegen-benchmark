func0000000000000000:
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	lui	a2, 339406
	add	a0, a0, a1
	lui	a1, 230550
	addiw	a2, a2, 1833
	addiw	a1, a1, -1355
	add	a0, a0, a2
	slli	a2, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

