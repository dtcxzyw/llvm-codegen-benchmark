func0000000000000000:
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

