.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

