.LCPI0_0:
	.quad	6393168671099830905             # 0x58b91908ae0fc279
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	mul	a0, a1, a0
	srli	a0, a0, 18
	ret
