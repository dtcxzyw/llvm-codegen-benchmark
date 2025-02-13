.LCPI0_0:
	.quad	230584300921369395
func00000000000000a4:
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

