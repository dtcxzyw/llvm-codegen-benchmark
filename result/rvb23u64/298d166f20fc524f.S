.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

