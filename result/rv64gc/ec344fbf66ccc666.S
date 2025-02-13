.LCPI0_0:
	.quad	2635249153387078803
func0000000000000002:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	not	a0, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

