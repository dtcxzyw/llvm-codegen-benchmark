.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a0, 24
	mul	a0, a3, a0
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bgeu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 24
	mul	a0, a2, a0
	ret
