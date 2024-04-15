.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 56
	srli	a1, a1, 48
	add	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
