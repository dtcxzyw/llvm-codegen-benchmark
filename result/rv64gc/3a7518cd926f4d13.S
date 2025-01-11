func000000000000001f:
	lui	a3, 8
	slli	a1, a1, 32
	addiw	a3, a3, -2
	srli	a1, a1, 32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

