.LCPI0_0:
	.quad	3788290827627328115
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 1
	ret

