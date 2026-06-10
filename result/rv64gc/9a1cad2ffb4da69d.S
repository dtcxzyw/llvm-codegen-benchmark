.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	lui	a3, %hi(.LCPI0_0)
	add	a4, a2, a1
	ld	a1, %lo(.LCPI0_0)(a3)
	sltu	a2, a4, a2
	neg	a2, a2
	or	a2, a2, a4
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	sltu	a2, a1, a2
	neg	a2, a2
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000110:
	add	a1, a1, a2
	sltu	a2, a1, a2
	neg	a2, a2
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 4
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

