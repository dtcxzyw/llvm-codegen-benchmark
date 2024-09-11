func0000000000000030:                   # @func0000000000000030
	lui	a3, 16
	addi	a3, a3, -2
	add	a2, a2, a3
	slli	a2, a2, 32
	lui	a3, 524296
	addi	a3, a3, 1
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	lui	a3, 176
	addi	a3, a3, -1428
	add	a2, a2, a3
	zext.w	a2, a2
	lui	a3, 235184
	addiw	a3, a3, 1725
	mul	a2, a2, a3
	srli	a2, a2, 47
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
