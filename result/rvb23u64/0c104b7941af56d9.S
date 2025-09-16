.LCPI0_0:
	.quad	230584300921369395
func0000000000000012:
	srai	a2, a2, 3
	lui	a3, 838861
	slli	a0, a0, 63
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	maxu	a2, a1, a2
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a4
	ret

