.LCPI0_0:
	.quad	2007808878771107659             # 0x1bdd2b899406f74b
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	slli	a0, a0, 28
	srli	a0, a0, 32
	lui	a1, 111848
	addiw	a1, a1, 437
	mul	a0, a0, a1
	srli	a0, a0, 35
	ret
