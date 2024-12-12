.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000000:                   # @func0000000000000000
	sgtz	a1, a0
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 244141
	mulhu	a2, a0, a2
	srli	a2, a2, 26
	addiw	a1, a1, -1536
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
