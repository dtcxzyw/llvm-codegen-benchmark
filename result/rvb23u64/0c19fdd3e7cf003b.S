.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 37
	add	a0, a0, a1
	ret
