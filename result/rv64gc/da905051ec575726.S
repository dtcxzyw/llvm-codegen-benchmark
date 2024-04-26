func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 8
	ret
.LCPI1_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000055:                   # @func0000000000000055
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a1, 4
	mulhu	a2, a3, a2
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 1
	ret
