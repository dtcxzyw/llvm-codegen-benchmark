.LCPI0_0:
	.quad	230584300921369395
func0000000000000088:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000028:
	li	a2, 75
	bltu	a1, a2, .LBB1_2
	li	a1, 75
.LBB1_2:
	sub	a1, a1, a0
	srli	a1, a1, 60
	snez	a0, a1
	ret

