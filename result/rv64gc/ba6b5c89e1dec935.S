func0000000000000000:
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	lui	a2, 339406
	add	a0, a0, a1
	addiw	a1, a2, 1833
	add	a0, a0, a1
	ret

