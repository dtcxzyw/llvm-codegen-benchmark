func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 48
	lui	a2, 4
	srli	a1, a1, 48
	addiw	a2, a2, 1872
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
