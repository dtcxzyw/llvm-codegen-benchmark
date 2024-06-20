.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000019:                   # @func0000000000000019
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 3
	mulhu	a0, a1, a3
	ret
