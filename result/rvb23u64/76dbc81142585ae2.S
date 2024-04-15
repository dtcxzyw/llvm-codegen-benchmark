func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	srai	a0, a0, 21
	add	a0, a0, a2
	add	a0, a0, a1
	ret
