.LCPI0_0:
	.quad	230584300921369395
func0000000000000012:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	maxu	a1, a2, a1
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a3
	ret

