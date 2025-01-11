func000000000000007b:
	add	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addiw	a1, a2, -241
	addiw	a2, a2, -256
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	ret

