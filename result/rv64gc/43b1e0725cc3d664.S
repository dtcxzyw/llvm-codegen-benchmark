.LCPI0_0:
	.quad	230584300921369395
func0000000000000088:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

