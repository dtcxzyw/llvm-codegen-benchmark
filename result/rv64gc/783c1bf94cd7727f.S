func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	ret
