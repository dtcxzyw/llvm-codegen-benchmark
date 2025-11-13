.LCPI0_0:
	.quad	384307168202282325
func0000000000000013:
	lui	a2, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a2)
	mv	a2, a0
	bltu	a0, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	bgeu	a0, a1, .LBB0_4
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a0, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

