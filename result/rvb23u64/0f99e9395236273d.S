.LCPI0_0:
	.quad	2635249153387078803
func0000000000000000:
	sh1add	a2, a1, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a1, a2, a1
	srli	a2, a0, 4
	slli	a1, a1, 4
	mulhu	a2, a2, a3
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

