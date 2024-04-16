.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000093:                   # @func0000000000000093
	lui	a2, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a2)
	add	a2, a1, a0
	mv	a0, a2
	bltu	a2, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	bltu	a2, a1, .LBB0_4
	li	a1, 24
	mul	a0, a0, a1
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a2)
	add	a2, a1, a0
	mv	a0, a2
	bltu	a2, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	bltu	a2, a1, .LBB1_4
	li	a1, 80
	mul	a0, a0, a1
	ret
.LBB1_4:
	li	a0, -95
	srli	a0, a0, 1
	ret
