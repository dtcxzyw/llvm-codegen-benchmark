.LCPI0_0:
	.quad	164703072086692425
func000000000000001b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

