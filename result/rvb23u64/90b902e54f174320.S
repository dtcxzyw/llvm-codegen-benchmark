.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	mul	a0, a0, a1
	ret
