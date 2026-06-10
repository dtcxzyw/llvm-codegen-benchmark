.LCPI0_0:
	.quad	7378697629483820647
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a0, a0, a3
	sub	a2, a2, a1
	srli	a1, a0, 63
	srai	a3, a0, 5
	srai	a0, a2, 2
	add	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a2, a1
	srai	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

