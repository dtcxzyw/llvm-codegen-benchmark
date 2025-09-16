.LCPI0_0:
	.quad	230584300921369395
func0000000000000012:
	srai	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mv	a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:
	add	a2, a2, a3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_4
	mv	a0, a1
.LBB0_4:
	ret

