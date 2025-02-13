.LCPI0_0:
	.quad	230584300921369395
func0000000000000012:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	minu	a0, a0, a1
	ret

