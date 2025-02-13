.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	lui	a2, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a2)
	add	a2, a1, a0
	mv	a0, a2
	bltu	a2, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	bltu	a2, a1, .LBB0_4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000013:
	lui	a2, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a2)
	add	a2, a1, a0
	mv	a0, a2
	bltu	a2, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	bltu	a2, a1, .LBB1_4
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
.LBB1_4:
	li	a0, -15
	srli	a0, a0, 1
	ret

