func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 43
	lui	a3, 163
	addiw	a3, a3, -1005
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
