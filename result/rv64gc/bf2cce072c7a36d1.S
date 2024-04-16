func0000000000000015:                   # @func0000000000000015
	srli	a0, a0, 23
	lui	a1, 39457
	addiw	a1, a1, -1792
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	lui	a1, 1025393
	addiw	a1, a1, 155
	add	a0, a0, a1
	ret
