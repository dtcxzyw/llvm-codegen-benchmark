.LCPI0_0:
	.quad	96076792050570581
func0000000000000028:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 8
	ret

func0000000000000034:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sltiu	a0, a1, 4
	ret

