.LCPI0_0:
	.quad	2635249153387078803
func00000000000000e9:
	lui	a2, 16
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -1
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a1, a1, a2
	mulhu	a3, a1, a3
	slli	a4, a3, 3
	add	a1, a1, a3
	sub	a1, a1, a4
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

