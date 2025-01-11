.LCPI0_0:
	.quad	230584300921369395
func00000000000000a4:
	sub	a2, a2, a1
	lui	a1, 838861
	lui	a3, %hi(.LCPI0_0)
	addiw	a1, a1, -819
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a1, 32
	add	a1, a1, a4
	srai	a2, a2, 3
	mul	a1, a2, a1
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

