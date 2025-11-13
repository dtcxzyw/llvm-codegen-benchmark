.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	add	a3, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a2, a3, a2
	neg	a2, a2
	or	a2, a2, a3
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
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000110:
	add	a1, a1, a2
	sltu	a2, a1, a2
	neg	a2, a2
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

