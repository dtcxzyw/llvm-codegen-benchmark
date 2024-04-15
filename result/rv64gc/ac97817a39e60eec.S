func00000000000001b5:                   # @func00000000000001b5
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 163
	addiw	a0, a0, -1005
	mul	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	sub	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048332
	addiw	a0, a0, 1619
	mul	a0, a1, a0
	ret
