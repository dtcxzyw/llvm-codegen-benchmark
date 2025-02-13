.LCPI0_0:
	.quad	768614336404564650
func000000000000001b:
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

