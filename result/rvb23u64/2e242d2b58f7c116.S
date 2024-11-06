.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000f4:                   # @func00000000000000f4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	zext.w	a2, a1
	mulhu	a2, a2, a3
	slli	a3, a2, 3
	sub	a2, a2, a3
	add.uw	a1, a1, a2
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret
