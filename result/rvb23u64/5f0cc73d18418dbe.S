func000000000000002a:                   # @func000000000000002a
	lui	a1, 39457
	slli	a0, a0, 56
	addiw	a1, a1, -1792
	mulhu	a0, a0, a1
	lui	a1, 1025393
	addiw	a1, a1, 155
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
