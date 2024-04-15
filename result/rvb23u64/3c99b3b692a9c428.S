func0000000000000025:                   # @func0000000000000025
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	srli	a0, a0, 21
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	srli	a0, a0, 21
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
