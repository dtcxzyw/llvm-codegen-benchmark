.LCPI0_0:
	.quad	6455697860950631241
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

