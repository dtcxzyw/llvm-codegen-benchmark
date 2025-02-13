.LCPI0_0:
	.quad	2635249153387078803
func00000000000001f4:
	andi	a1, a1, 7
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	zext.w	a1, a0
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	sltiu	a0, a0, 6
	ret

