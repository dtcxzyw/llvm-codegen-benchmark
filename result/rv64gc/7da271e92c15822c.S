func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, 1872
	add	a0, a0, a2
	add	a0, a0, a1
	ret
