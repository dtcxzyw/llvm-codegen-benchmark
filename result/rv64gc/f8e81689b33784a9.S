.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 112
	mul	a1, a1, a3
	srli	a4, a0, 4
	mulhu	a2, a4, a2
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
