func0000000000000010:
	srli	a2, a2, 3
	lui	a3, 2
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

