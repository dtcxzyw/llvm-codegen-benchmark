func0000000000000180:                   # @func0000000000000180
	lui	a3, 298023
	addiw	a3, a3, 917
	mul	a2, a2, a3
	slli	a3, a3, 32
	mul	a1, a1, a3
	srli	a0, a0, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
