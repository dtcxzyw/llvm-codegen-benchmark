.LCPI0_0:
	.quad	2635249153387078803
func00000000000001f4:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	zext.w	a3, a1
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a3, a2
	slli	a3, a2, 3
	sub	a2, a2, a3
	add.uw	a1, a1, a2
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

