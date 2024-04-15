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
	li	a3, 40
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000bf:                   # @func00000000000000bf
	lui	a3, 176
	addi	a3, a3, -1428
	add	a2, a2, a3
	slli	a2, a2, 32
	lui	a3, 235184
	addi	a3, a3, 1725
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
