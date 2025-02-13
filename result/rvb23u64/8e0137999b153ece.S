.LCPI0_0:
	.quad	768614336404564650
func000000000000005b:
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, 1
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	maxu	a2, a0, a2
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

