func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 13
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
