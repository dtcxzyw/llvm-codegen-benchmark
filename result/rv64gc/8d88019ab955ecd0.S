.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	add	a2, a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mv	a3, a2
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000004:
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB1_3
	bgeu	a2, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a0
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

