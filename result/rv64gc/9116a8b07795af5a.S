.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000003e:                   # @func000000000000003e
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
