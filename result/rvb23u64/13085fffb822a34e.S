.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a3
	add	a0, a0, a2
	xor	a0, a0, a1
	rori	a0, a0, 41
	ret

