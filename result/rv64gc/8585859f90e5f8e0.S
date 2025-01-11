.LCPI0_0:
	.quad	230584300921369395
func00000000000001a4:
	lui	a2, 209715
	lui	a3, 838861
	addiw	a2, a2, 819
	addiw	a3, a3, -819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	srai	a1, a1, 3
	mul	a1, a1, a2
	srai	a0, a0, 3
	add	a1, a1, a4
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret

