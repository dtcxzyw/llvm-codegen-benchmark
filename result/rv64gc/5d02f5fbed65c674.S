func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
