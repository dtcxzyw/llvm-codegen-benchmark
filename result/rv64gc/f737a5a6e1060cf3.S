.LCPI0_0:
	.quad	230584300921369395
func00000000000001a4:
	sub	a1, a1, a2
	lui	a2, 838861
	lui	a3, 209715
	addi	a2, a2, -819
	addi	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a4
	sltu	a0, a0, a1
	ret

