.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000054:                   # @func0000000000000054
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, -496
	mul	a2, a2, a3
	li	a3, -60
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	lui	a3, 351844
	addiw	a3, a3, -1143
	mul	a2, a2, a3
	srli	a2, a2, 57
	lui	a3, 24414
	addi	a3, a3, 256
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a0, a0, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 45
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	li	a3, -1000
	mul	a0, a0, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000055:                   # @func0000000000000055
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a2, a0, a2
	srli	a2, a2, 31
	lui	a3, 439453
	slli	a3, a3, 1
	addi	a3, a3, 1024
	mul	a2, a2, a3
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
