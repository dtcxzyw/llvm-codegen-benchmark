.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 10
	mulhu	a2, a2, a3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
