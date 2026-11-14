.LCPI0_0:
	.quad	2635249153387078803
func00000000000001f4:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulhu	a1, a0, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a1, a0, 6
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

