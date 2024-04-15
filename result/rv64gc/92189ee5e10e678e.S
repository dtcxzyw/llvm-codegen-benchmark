.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000053:                   # @func0000000000000053
	add	a2, a2, a1
	bgeu	a2, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000013:                   # @func0000000000000013
	add	a2, a2, a1
	bgeu	a2, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
