.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000001f4:                   # @func00000000000001f4
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	mulhu	a1, a0, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a1, a0, 6
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
