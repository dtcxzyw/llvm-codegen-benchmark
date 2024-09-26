.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 7
	sub	a1, a1, a2
	srli	a2, a0, 4
	mulhu	a2, a2, a3
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
