.LCPI0_0:
	.quad	1713330243218011869
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 12
	ret

