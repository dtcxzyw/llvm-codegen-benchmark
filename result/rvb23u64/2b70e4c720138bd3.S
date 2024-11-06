.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 7
	add	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
