func0000000000000030:                   # @func0000000000000030
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
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000035:                   # @func0000000000000035
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 31
	lui	a3, 439453
	slli	a3, a3, 1
	addi	a3, a3, 1024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	lui	a3, 596523
	addi	a3, a3, 965
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 59
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
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
