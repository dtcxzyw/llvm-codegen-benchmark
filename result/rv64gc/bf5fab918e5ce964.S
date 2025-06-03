.LCPI0_0:
	.quad	2635249153387078803
func00000000000000e9:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	mulhu	a2, a1, a2
	slli	a4, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a4
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

