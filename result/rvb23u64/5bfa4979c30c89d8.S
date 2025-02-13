.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000001:
	add.uw	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	ret

