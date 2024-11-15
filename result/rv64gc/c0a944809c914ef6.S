.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000ea:                   # @func00000000000000ea
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 3
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
