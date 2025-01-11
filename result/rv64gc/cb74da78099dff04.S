.LCPI0_0:
	.quad	1713330243218011869
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 12
	ret

