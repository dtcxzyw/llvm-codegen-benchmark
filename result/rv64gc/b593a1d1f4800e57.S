.LCPI0_0:
	.quad	384307168202282325
func0000000000000013:
	lui	a3, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a3)
	mv	a3, a1
	bgeu	a1, a4, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
.LBB0_3:
	mv	a3, a4
	bgeu	a1, a2, .LBB0_2
.LBB0_4:
	slli	a1, a4, 3
	slli	a3, a4, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret

func0000000000000010:
	li	a3, -1
	srli	a3, a3, 4
	mv	a4, a1
	bgeu	a1, a3, .LBB1_3
	bltu	a1, a2, .LBB1_4
.LBB1_2:
	slli	a4, a4, 3
	add	a0, a0, a4
	ret
.LBB1_3:
	mv	a4, a3
	bgeu	a1, a2, .LBB1_2
.LBB1_4:
	slli	a4, a3, 3
	add	a0, a0, a4
	ret

