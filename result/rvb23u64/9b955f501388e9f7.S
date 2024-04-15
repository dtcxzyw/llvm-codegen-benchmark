.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000060:                   # @func0000000000000060
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 10
	mulhu	a2, a3, a2
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 133
	maxu	a0, a0, a1
	ret
