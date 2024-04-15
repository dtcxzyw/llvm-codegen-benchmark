func000000000000003f:                   # @func000000000000003f
	lui	a2, 1048572
	addi	a2, a2, -1472
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 2000
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 22
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
