.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000003a4:                   # @func00000000000003a4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
