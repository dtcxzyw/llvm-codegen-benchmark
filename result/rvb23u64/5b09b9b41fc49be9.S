func0000000000000000:
	lui	a1, 65536
	addiw	a1, a1, -1
	min	a0, a0, a1
	srli	a0, a0, 16
	ret

