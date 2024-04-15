func0000000000000194:                   # @func0000000000000194
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001b0:                   # @func00000000000001b0
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
