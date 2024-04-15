func000000000000006a:                   # @func000000000000006a
	lui	a2, 58787
	slli	a2, a2, 12
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
