.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 4
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 7
	subw	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 41
	mul	a0, a0, a1
	srli	a0, a0, 12
	ret
