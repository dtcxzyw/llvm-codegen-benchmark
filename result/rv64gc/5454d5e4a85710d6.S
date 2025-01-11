.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000120:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

